.class public final synthetic Lcom/ondato/sdk/ui/main/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llvc;


# direct methods
.method public synthetic constructor <init>(Llvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/b;->a:Llvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/b;->a:Llvc;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->d(Llvc;Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
