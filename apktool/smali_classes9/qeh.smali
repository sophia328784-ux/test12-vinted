.class public final synthetic Lqeh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Double;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqeh;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lqeh;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lqeh;->c:Ljava/lang/Double;

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
    iget-byte v0, p0, Lqeh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqeh;->c:Ljava/lang/Double;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqeh;->b:Z

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
    const-string p1, "profile_tab"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v1, v0, v0}, Lcom/vinted/analytics/EventBuilder;->userBundleDiscountSettingsClick(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Float;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Levents/user/bundle_discount_settings_view;->b()Levents/user/bundle_discount_settings_view$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Levents/user/bundle_discount_settings_view$a;->e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Levents/user/bundle_discount_settings_view$a;->b(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Levents/user/bundle_discount_settings_view$a;->a(D)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
