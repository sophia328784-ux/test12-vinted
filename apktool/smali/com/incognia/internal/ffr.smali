.class public final Lcom/incognia/internal/ffr;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/ffr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/ffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/ffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/ffr;->M:Lcom/incognia/internal/ffr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/incognia/internal/EI;

    .line 2
    .line 3
    sget-object p0, Lcom/incognia/internal/PV8;->M:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/incognia/internal/PV8;->M:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/incognia/internal/EI;->M:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/incognia/internal/EI;->t:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/PV8;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/incognia/internal/PV8;->Oq4:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/incognia/internal/EI;->Oq4:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/incognia/internal/EI;->a1c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/incognia/internal/PV8;->a1c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, Lcom/incognia/internal/EI;->rR5:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/incognia/internal/PV8;->rR5:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/incognia/internal/PV8;->I:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/incognia/internal/EI;->I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/incognia/internal/PV8;->fC:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/incognia/internal/EI;->fC:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/incognia/internal/PV8;->kP:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/incognia/internal/EI;->kP:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/incognia/internal/PV8;->RK:Ljava/lang/String;

    .line 73
    .line 74
    const v1, 0x11622

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/incognia/internal/PV8;->P:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v1, p1, Lcom/incognia/internal/EI;->RK:J

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/incognia/internal/PV8;->L:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/incognia/internal/EI;->P:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/incognia/internal/PV8;->AXr:Ljava/lang/String;

    .line 95
    .line 96
    const-wide v0, 0x1a06388b640L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
