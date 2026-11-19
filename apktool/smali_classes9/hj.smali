.class public final Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj$a;,
        Lhj$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBs\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhj;",
        "",
        "",
        "isFree",
        "",
        "androidNoteKey",
        "iosNoteKey",
        "webNoteKey",
        "hideDiscountDisplay",
        "maxDiscountPercentage",
        "multipleShippingOptionsAvailable",
        "isCustomShipping",
        "Lrle;",
        "pickupType",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;Llah;)V",
        "Companion",
        "a",
        "b",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lhj$b;

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lrle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhj$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhj;->Companion:Lhj$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lfj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lfj;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v2, v4

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    sput-object v2, Lhj;->j:[Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v1, p11, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lhj;->a:Z

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lhj;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lhj;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lhj;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lhj;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lhj;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lhj;->d:Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lhj;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lhj;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, Lhj;->f:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iput-object p7, p0, Lhj;->f:Ljava/lang/String;

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object v0, p0, Lhj;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iput-object p8, p0, Lhj;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    iput-object v0, p0, Lhj;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iput-object p9, p0, Lhj;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    :goto_6
    and-int/lit16 p1, p1, 0x100

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iput-object v0, p0, Lhj;->i:Lrle;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iput-object p10, p0, Lhj;->i:Lrle;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    sget-object p0, Lhj$a;->a:Lhj$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lhj$a;->getDescriptor()Lu9h;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean p1, p0, Lhj;->a:Z

    .line 97
    iput-object p2, p0, Lhj;->b:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lhj;->c:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lhj;->d:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lhj;->e:Ljava/lang/Boolean;

    .line 101
    iput-object p6, p0, Lhj;->f:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lhj;->g:Ljava/lang/Boolean;

    .line 103
    iput-object p8, p0, Lhj;->h:Ljava/lang/Boolean;

    .line 104
    iput-object p9, p0, Lhj;->i:Lrle;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p9, v0

    .line 105
    :cond_7
    invoke-direct/range {p0 .. p9}, Lhj;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrle;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhj;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhj;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhj;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lhj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lhj;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhj;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lhj;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lhj;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lhj;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lhj;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lhj;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lhj;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v3, p1, Lhj;->g:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lhj;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lhj;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lhj;->i:Lrle;

    .line 98
    .line 99
    iget-object p1, p1, Lhj;->i:Lrle;

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhj;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lhj;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lhj;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lhj;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lhj;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lhj;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lhj;->g:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lhj;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object p0, p0, Lhj;->i:Lrle;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", androidNoteKey="

    .line 2
    .line 3
    const-string v1, ", iosNoteKey="

    .line 4
    .line 5
    const-string v2, "AdditionalInfoV3(isFree="

    .line 6
    .line 7
    iget-object v3, p0, Lhj;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lhj;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", webNoteKey="

    .line 16
    .line 17
    const-string v2, ", hideDiscountDisplay="

    .line 18
    .line 19
    iget-object v3, p0, Lhj;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lhj;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxDiscountPercentage="

    .line 27
    .line 28
    const-string v2, ", multipleShippingOptionsAvailable="

    .line 29
    .line 30
    iget-object v3, p0, Lhj;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, Lhj;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2, v0}, Le62;->g(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isCustomShipping="

    .line 38
    .line 39
    const-string v2, ", pickupType="

    .line 40
    .line 41
    iget-object v3, p0, Lhj;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, p0, Lhj;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lfg;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lhj;->i:Lrle;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
