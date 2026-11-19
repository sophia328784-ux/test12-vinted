.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl;->a:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iput-object p2, p0, Lsl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lsl;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lsl;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsl;->a:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lsl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Levents/system/received_ad_revenue;->b()Levents/system/received_ad_revenue$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Levents/system/received_ad_revenue$a;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsl;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Levents/system/received_ad_revenue$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v2, p0, Lsl;->d:D

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Levents/system/received_ad_revenue$a;->a(D)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsl;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Levents/system/received_ad_revenue$a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Levents/system/received_ad_revenue$a;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
