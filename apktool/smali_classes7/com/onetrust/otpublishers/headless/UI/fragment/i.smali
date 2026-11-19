.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->p:Lcom/onetrust/otpublishers/headless/UI/fragment/r0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/r0;->R()Lcom/onetrust/otpublishers/headless/databinding/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/c;->a:Lcom/onetrust/otpublishers/headless/databinding/i;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/i;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
