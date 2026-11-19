.class public final Lcom/incognia/internal/bv;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/Uyp;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Uyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/bv;->M:Lcom/incognia/internal/Uyp;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/Uyp;->a1c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/incognia/internal/bv;->M:Lcom/incognia/internal/Uyp;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/incognia/internal/Uyp;->M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/incognia/internal/bv;->M:Lcom/incognia/internal/Uyp;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/incognia/internal/Uyp;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/incognia/internal/M6;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/incognia/internal/M6;->qdS:Lcom/incognia/internal/lNP;

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/incognia/internal/FNQ;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/incognia/internal/FNQ;-><init>([B)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {p0, v0, v2, v1}, Lcom/incognia/internal/NU;->M(Ljava/lang/String;Lcom/incognia/internal/lNP;Lcom/incognia/internal/FNQ;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :array_0
    .array-data 1
        0x66t
        0x63t
        0x6et
        0x4et
        0x56t
        0x39t
        0x44t
        0x55t
        0x52t
        0x74t
        0x70t
        0x42t
        0x55t
        0x57t
        0x6et
        0x51t
        0x55t
        0x6bt
        0x33t
        0x76t
        0x63t
        0x78t
        0x75t
        0x42t
        0x4at
        0x6bt
        0x37t
        0x33t
        0x32t
        0x51t
        0x6at
        0x55t
        0x57t
        0x4at
        0x33t
        0x5at
        0x41t
        0x72t
        0x6at
        0x38t
        0x2bt
        0x62t
        0x38t
        0x3dt
    .end array-data
.end method
