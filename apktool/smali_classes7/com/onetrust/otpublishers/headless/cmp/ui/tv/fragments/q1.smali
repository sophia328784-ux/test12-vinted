.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q1;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/q1;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0
.end method
