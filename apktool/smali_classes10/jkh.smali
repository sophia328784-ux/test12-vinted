.class public final synthetic Ljkh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/analytics/ParcelSizeFlow;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ParcelSizeFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkh;->a:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iput-object p2, p0, Ljkh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljkh;->c:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 9
    .line 10
    iput-object p4, p0, Ljkh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljkh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljkh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljkh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ljkh;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Ljkh;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ljkh;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Ljkh;->a:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Levents/parcel_size/calculate_size_from_measurements;->b()Levents/parcel_size/calculate_size_from_measurements$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljkh;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljkh;->c:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/analytics/ParcelSizeFlow;->getProto()Lmx7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->j(Lmx7;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljkh;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljkh;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljkh;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljkh;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljkh;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Ljkh;->i:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Levents/parcel_size/calculate_size_from_measurements$a;->g(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ljkh;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Levents/parcel_size/calculate_size_from_measurements$a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
