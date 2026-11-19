.class public final Lr16;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr16$a;,
        Lr16$b;,
        Lr16$c;,
        Lr16$d;,
        Lr16$e;,
        Lr16$f;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0006\u0015\u0016\u0017\u0018\u0019\u001aB=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBS\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lr16;",
        "",
        "Lr16$c;",
        "field",
        "Lr16$e;",
        "group",
        "",
        "Lv16;",
        "options",
        "",
        "hint",
        "Ls16;",
        "info",
        "<init>",
        "(Lr16$c;Lr16$e;Ljava/util/List;Ljava/lang/String;Ls16;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILr16$c;Lr16$e;Ljava/util/List;Ljava/lang/String;Ls16;Llah;)V",
        "Companion",
        "c",
        "d",
        "e",
        "f",
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
.field public static final Companion:Lr16$b;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Lr16$c;

.field public final b:Lr16$e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ls16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr16$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr16$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr16;->Companion:Lr16$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lxg5;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lxg5;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lr16;->f:[Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILr16$c;Lr16$e;Ljava/util/List;Ljava/lang/String;Ls16;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ne v1, p7, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lr16;->a:Lr16$c;

    .line 11
    .line 12
    iput-object p3, p0, Lr16;->b:Lr16$e;

    .line 13
    .line 14
    iput-object p4, p0, Lr16;->c:Ljava/util/List;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lr16;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lr16;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lr16;->e:Ls16;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p6, p0, Lr16;->e:Ls16;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Lr16$a;->a:Lr16$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lr16$a;->getDescriptor()Lu9h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public constructor <init>(Lr16$c;Lr16$e;Ljava/util/List;Ljava/lang/String;Ls16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr16$c;",
            "Lr16$e;",
            "Ljava/util/List<",
            "Lv16;",
            ">;",
            "Ljava/lang/String;",
            "Ls16;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lr16;->a:Lr16$c;

    .line 47
    iput-object p2, p0, Lr16;->b:Lr16$e;

    .line 48
    iput-object p3, p0, Lr16;->c:Ljava/util/List;

    .line 49
    iput-object p4, p0, Lr16;->d:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lr16;->e:Ls16;

    return-void
.end method

.method public synthetic constructor <init>(Lr16$c;Lr16$e;Ljava/util/List;Ljava/lang/String;Ls16;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p5}, Lr16;-><init>(Lr16$c;Lr16$e;Ljava/util/List;Ljava/lang/String;Ls16;)V

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
    instance-of v1, p1, Lr16;

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
    check-cast p1, Lr16;

    .line 12
    .line 13
    iget-object v1, p0, Lr16;->a:Lr16$c;

    .line 14
    .line 15
    iget-object v3, p1, Lr16;->a:Lr16$c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lr16;->b:Lr16$e;

    .line 21
    .line 22
    iget-object v3, p1, Lr16;->b:Lr16$e;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lr16;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lr16;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lr16;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lr16;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lr16;->e:Ls16;

    .line 50
    .line 51
    iget-object p1, p1, Lr16;->e:Ls16;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr16;->a:Lr16$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr16;->b:Lr16$e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lr16;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lr16;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lr16;->e:Ls16;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ls16;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DocumentFieldConfiguration(field="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr16;->a:Lr16$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", group="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr16;->b:Lr16$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", options="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", hint="

    .line 29
    .line 30
    const-string v2, ", info="

    .line 31
    .line 32
    iget-object v3, p0, Lr16;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lr16;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lr16;->e:Ls16;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
