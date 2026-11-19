.class public final Lcom/incognia/internal/ori;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/Sev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/ori;->t:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Sev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/ori;->M:Lcom/incognia/internal/Sev;

    .line 5
    .line 6
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Yq8;ZLjava/util/List;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p0, p1}, Lcom/incognia/internal/Yq8;->M(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/List;Lcom/incognia/internal/jxe;Lcom/incognia/internal/Yq8;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/incognia/internal/bZ;

    .line 27
    .line 28
    new-instance v2, Lcom/incognia/internal/xi;

    .line 29
    .line 30
    sget-object v3, Lcom/incognia/internal/ori;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/incognia/internal/Oai;->M(Lcom/incognia/internal/bZ;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, v1, Lcom/incognia/internal/bZ;->M:J

    .line 37
    .line 38
    iget-object v7, v1, Lcom/incognia/internal/bZ;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/incognia/internal/xi;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/ori;->M:Lcom/incognia/internal/Sev;

    .line 48
    .line 49
    new-instance p1, Luvm;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p1, p3, v1}, Luvm;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2, p1}, Lcom/incognia/internal/Sev;->M(Ljava/util/List;Lcom/incognia/internal/jxe;Lcom/incognia/internal/mX;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
