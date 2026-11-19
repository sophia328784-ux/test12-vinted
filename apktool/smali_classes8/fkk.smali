.class public final synthetic Lfkk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfkk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfkk;->b:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-boolean p2, p0, Lfkk;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfkk;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lfkk;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lfkk;->b:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/vinted/analytics/UserTargets;->biometrics:Lcom/vinted/analytics/UserTargets;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "enable"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "disable"

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/vinted/analytics/UserTargets;->push_up_item:Lcom/vinted/analytics/UserTargets;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lcom/vinted/analytics/UserTargets;->multiple_push_up:Lcom/vinted/analytics/UserTargets;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p0, v0}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
