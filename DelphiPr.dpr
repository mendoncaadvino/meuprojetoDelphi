program DelphiPr;

{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  DelphiPr.View.Pages.Index in 'src\View\Pages\DelphiPr.View.Pages.Index.pas' {PagesIndex},
  DelphiPr.View.Layout.Principal in 'src\View\Layouts\DelphiPr.View.Layout.Principal.pas' {LayoutPrincipal},
  DelphiPr.View.Services.Routers in 'src\View\Services\DelphiPr.View.Services.Routers.pas',
  DelphiPr.View.Styles in 'src\View\Styles\DelphiPr.View.Styles.pas',
  DelphiPr.View.Pages.Menu.Principal in 'src\View\Pages\DelphiPr.View.Pages.Menu.Principal.pas' {PagesMenuPrincipal},
  DelphiPr.View.Component.Button001 in 'src\View\Components\Buttons\DelphiPr.View.Component.Button001.pas' {ComponentButton001},
  DelphiPr.View.Pages.Menu.Favorito in 'src\View\Pages\DelphiPr.View.Pages.Menu.Favorito.pas' {PagesMenuFavorito},
  DelphiPr.View.Component.Button002 in 'src\View\Components\Buttons\DelphiPr.View.Component.Button002.pas' {ComponentButton002},
  DelphiPr.View.Services.Utils in 'src\View\Services\DelphiPr.View.Services.Utils.pas',
  DelphiPr.View.Pages.Produto in 'src\View\Pages\DelphiPr.View.Pages.Produto.pas' {PagesProduto},
  DelphiPr.View.Pages.Main in 'src\View\Pages\DelphiPr.View.Pages.Main.pas' {PageMain},
  DelphiPr.View.Pages.Financeiro.ContaPagar in 'src\View\Pages\DelphiPr.View.Pages.Financeiro.ContaPagar.pas' {PagesFinanceiroContasPagar},
  DelphiPr.View.Pages.Estoque.ReporEstoque in 'src\View\Pages\DelphiPr.View.Pages.Estoque.ReporEstoque.pas' {PageReporEstoque},
  DelphiPr.View.Pages.Menu.Generic in 'src\View\Pages\DelphiPr.View.Pages.Menu.Generic.pas' {PagesMenuGeneric},
  DelphiPr.View.Component.Button003 in 'src\View\Components\Buttons\DelphiPr.View.Component.Button003.pas' {ComponentButton003},
  DelphiPr.View.Component.Buttons.Interfaces in 'src\View\Components\Buttons\DelphiPr.View.Component.Buttons.Interfaces.pas',
  DelphiPr.View.Component.Buttons.Attributes in 'src\View\Components\Buttons\DelphiPr.View.Component.Buttons.Attributes.pas',
  DelphiPr.View.Component.Button004 in 'src\View\Components\Buttons\DelphiPr.View.Component.Button004.pas' {ComponentButton004},
  DelphiPr.View.Component.Card001 in 'src\View\Components\Cards\DelphiPr.View.Component.Card001.pas' {ComponentCard001},
  DelphiPr.View.Component.Card.Interfaces in 'src\View\Components\Cards\DelphiPr.View.Component.Card.Interfaces.pas',
  DelphiPr.View.Component.Card.Attributes in 'src\View\Components\Cards\DelphiPr.View.Component.Card.Attributes.pas',
  DelphiPr.View.Component.Button005 in 'src\View\Components\Buttons\DelphiPr.View.Component.Button005.pas' {ComponentButton005},
  DelphiPr.View.Styles.State in 'src\View\Styles\DelphiPr.View.Styles.State.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPagesIndex, PagesIndex);
  Application.CreateForm(TComponentButton005, ComponentButton005);
  Application.Run;
end.
