.class public final Lcom/incognia/internal/cWQ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/cWQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/cWQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/cWQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/cWQ;->M:Lcom/incognia/internal/cWQ;

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
    check-cast p1, Lcom/incognia/internal/axN;

    .line 2
    .line 3
    sget-object p0, Lcom/incognia/internal/OqA;->M:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/incognia/internal/OqA;->M:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, Lcom/incognia/internal/axN;->M:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/incognia/internal/OqA;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/incognia/internal/axN;->t:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
