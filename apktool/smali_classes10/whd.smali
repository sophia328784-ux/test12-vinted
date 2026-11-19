.class public final synthetic Lwhd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwhd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lwhd;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwhd;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lwhd;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lwhd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwhd;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwhd;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwhd;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Levents/buyer/make_offer_request;->b()Levents/buyer/make_offer_request$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Levents/buyer/make_offer_request$a;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lwhd;->c:F

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Levents/buyer/make_offer_request$a;->b(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lwhd;->d:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Levents/buyer/make_offer_request$a;->g(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwhd;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Levents/buyer/make_offer_request$a;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Levents/buyer/make_offer_request$a;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwhd;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Levents/buyer/make_offer_request$a;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lwhd;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Levents/buyer/make_offer_request$a;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
