.class public final Lv15;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv15$a;,
        Lv15$b;
    }
.end annotation


# instance fields
.field public final a:Lh5k;

.field public final b:Lmod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv15$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv15$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lh5k;Lmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv15;->a:Lh5k;

    .line 5
    .line 6
    iput-object p2, p0, Lv15;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lv15;->a:Lh5k;

    .line 2
    .line 3
    iget-object v0, p1, Lh5k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lh5k;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ";base64,"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    invoke-static {v0, v2, v3, v3, v4}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v5, "invalid data uri: "

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    const/16 v7, 0x3a

    .line 22
    .line 23
    invoke-static {v1, v7, v3, v4}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v4, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-static {v4, v1, v0, v5}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lyc2;

    .line 45
    .line 46
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, v0

    .line 50
    invoke-virtual {v1, v0, v3, v4}, Lyc2;->write([BII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lv15;->b:Lmod;

    .line 54
    .line 55
    iget-object p0, p0, Lmod;->f:Lcp7;

    .line 56
    .line 57
    new-instance v0, Le2i;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, v2}, Le2i;-><init>(Lce2;Lcp7;Lqe9;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lfz4;->MEMORY:Lfz4;

    .line 63
    .line 64
    new-instance v1, Lc2i;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p0}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-static {p1, v5}, Lrq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    invoke-static {p1, v5}, Lrq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method
