.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/random/Random$Default;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "Lkotlin/internal/ReadObjectParameterType;",
        "input",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "defaultRandom",
        "Lkotlin/random/Random;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random$Default$a;->a:Lkotlin/random/Random$Default$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/random/AbstractPlatformRandom;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/random/AbstractPlatformRandom;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(II)I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/random/Random;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    sget-object p0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    sget-object p2, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1, p3, p4}, Lkotlin/random/Random;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
