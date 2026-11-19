.class public final Lcom/incognia/internal/UTc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final AXr:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final P:J

.field public static final RK:J

.field public static final XTR:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;


# instance fields
.field public final I:Lcom/incognia/internal/hMw;

.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lcom/incognia/internal/koe;

.field public a1c:Lcom/incognia/internal/YO;

.field public final fC:Lcom/incognia/internal/hMw;

.field public final rR5:Ljava/util/Map;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->c:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/UTc;->kP:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/32 v0, 0x1b77400

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/incognia/internal/UTc;->RK:J

    .line 15
    .line 16
    const-wide/32 v0, 0x5265c00

    .line 17
    .line 18
    .line 19
    sput-wide v0, Lcom/incognia/internal/UTc;->P:J

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->L2:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/UTc;->L:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->ff0:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/incognia/internal/UTc;->AXr:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/incognia/internal/pi8;->jh0:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lcom/incognia/internal/UTc;->XTR:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/Nz;Lcom/incognia/internal/koe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/UTc;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/UTc;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/UTc;->Oq4:Lcom/incognia/internal/koe;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/incognia/internal/UTc;->a1c:Lcom/incognia/internal/YO;

    .line 13
    .line 14
    sget-object p1, Lcom/incognia/internal/UTc;->AXr:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/incognia/internal/UTc;->XTR:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v1, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/incognia/internal/UTc;->rR5:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Lcom/incognia/internal/hMw;

    .line 49
    .line 50
    sget-object p3, Lcom/incognia/internal/UTc;->L:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/incognia/internal/dhE;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/incognia/internal/dhE;-><init>(Lcom/incognia/internal/UTc;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3, p2, v0}, Lcom/incognia/internal/hMw;-><init>(Ljava/lang/String;Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/incognia/internal/UTc;->I:Lcom/incognia/internal/hMw;

    .line 61
    .line 62
    new-instance p1, Lcom/incognia/internal/hMw;

    .line 63
    .line 64
    new-instance v0, Lcom/incognia/internal/Yk;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/incognia/internal/Yk;-><init>(Lcom/incognia/internal/UTc;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p2, v0}, Lcom/incognia/internal/hMw;-><init>(Ljava/lang/String;Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/incognia/internal/UTc;->fC:Lcom/incognia/internal/hMw;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/UTc;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/UTc;->Oq4:Lcom/incognia/internal/koe;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/incognia/internal/UTc;->I:Lcom/incognia/internal/hMw;

    .line 8
    .line 9
    const-class v2, Lcom/incognia/internal/THM;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/koe;->M(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/incognia/internal/UTc;->Oq4:Lcom/incognia/internal/koe;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/incognia/internal/UTc;->fC:Lcom/incognia/internal/hMw;

    .line 17
    .line 18
    const-class v2, Lcom/incognia/internal/Ouy;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/koe;->M(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/incognia/internal/UTc;->M:Lcom/incognia/internal/oO;

    .line 24
    .line 25
    sget-object v0, Lcom/incognia/internal/UTc;->kP:Ljava/lang/String;

    .line 26
    .line 27
    sget-wide v1, Lcom/incognia/internal/UTc;->RK:J

    .line 28
    .line 29
    iget-object p0, p0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p0, Lcom/incognia/internal/n7;->M:Lcom/incognia/internal/Nz;

    .line 42
    .line 43
    new-instance p0, Lcom/incognia/internal/ePG;

    .line 44
    .line 45
    sget-object v2, Lcom/incognia/internal/UTc;->AXr:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v2, v0, v1}, Lcom/incognia/internal/ePG;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/incognia/internal/n7;->M(Lcom/incognia/internal/ePG;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/incognia/internal/ePG;

    .line 54
    .line 55
    sget-object v0, Lcom/incognia/internal/UTc;->XTR:Ljava/lang/String;

    .line 56
    .line 57
    sget-wide v1, Lcom/incognia/internal/UTc;->P:J

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/incognia/internal/ePG;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/incognia/internal/n7;->M(Lcom/incognia/internal/ePG;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/incognia/internal/UTc;->t:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/UTc;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/incognia/internal/O4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Oq4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/UTc;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/UTc;->a1c:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method
