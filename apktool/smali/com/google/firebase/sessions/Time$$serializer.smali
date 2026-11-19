.class public final synthetic Lcom/google/firebase/sessions/Time$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/Time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/firebase/sessions/Time.$serializer",
        "Lwe8;",
        "Lcom/google/firebase/sessions/Time;",
        "<init>",
        "()V",
        "Lu9h;",
        "descriptor",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/Time$$serializer;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/Time$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/Time$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/Time$$serializer;->a:Lcom/google/firebase/sessions/Time$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Lu9h;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Larb;->a:Larb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move v5, v1

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v8, v6

    .line 17
    move-wide v10, v8

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0, v4}, Lh14;->m(Lu9h;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-interface {p1, p0, v0}, Lh14;->m(Lu9h;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0, v1}, Lh14;->m(Lu9h;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/google/firebase/sessions/Time;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/sessions/Time;-><init>(IJJJLlah;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/google/firebase/sessions/Time;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lcom/google/firebase/sessions/Time;->a:J

    .line 13
    .line 14
    iget-wide v2, p2, Lcom/google/firebase/sessions/Time;->c:J

    .line 15
    .line 16
    iget-wide v4, p2, Lcom/google/firebase/sessions/Time;->b:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p0, p2, v0, v1}, Li14;->f(Lu9h;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-long v8, v0, v6

    .line 32
    .line 33
    cmp-long p2, v4, v8

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x1

    .line 38
    invoke-interface {p1, p0, p2, v4, v5}, Li14;->f(Lu9h;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    div-long/2addr v0, v6

    .line 49
    cmp-long p2, v2, v0

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x2

    .line 54
    invoke-interface {p1, p0, p2, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final typeParametersSerializers()[Lopa;
    .locals 0

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
