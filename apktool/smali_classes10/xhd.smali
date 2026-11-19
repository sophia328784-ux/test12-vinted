.class public final synthetic Lxhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxhd;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lxhd;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Lxhd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lxhd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lxhd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lxhd;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lxhd;->a:D

    .line 7
    .line 8
    double-to-float p1, v0

    .line 9
    iget-wide v0, p0, Lxhd;->b:D

    .line 10
    .line 11
    double-to-float v0, v0

    .line 12
    invoke-static {}, Levents/seller/make_offer;->b()Levents/seller/make_offer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lxhd;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Levents/seller/make_offer$a;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Levents/seller/make_offer$a;->a(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Levents/seller/make_offer$a;->f(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxhd;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Levents/seller/make_offer$a;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lxhd;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Levents/seller/make_offer$a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxhd;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Levents/seller/make_offer$a;->e(Ljava/lang/String;)V

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
