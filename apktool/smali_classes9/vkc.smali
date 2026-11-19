.class public final Lvkc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkc$a;,
        Lvkc$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBO\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvkc;",
        "",
        "",
        "sortingType",
        "",
        "Lwkc;",
        "models",
        "",
        "disableUnknownModels",
        "Lg2e;",
        "pagination",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLg2e;I)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;ZLg2e;ILlah;)V",
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
.field public static final Companion:Lvkc$b;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lg2e;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvkc$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvkc$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvkc;->Companion:Lvkc$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Luhc;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Luhc;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x5

    .line 22
    new-array v2, v2, [Lkotlin/Lazy;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lvkc;->f:[Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ZLg2e;ILlah;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-ne v0, p7, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvkc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lvkc;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p4, p0, Lvkc;->c:Z

    .line 15
    .line 16
    iput-object p5, p0, Lvkc;->d:Lg2e;

    .line 17
    .line 18
    iput p6, p0, Lvkc;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lvkc$a;->a:Lvkc$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvkc$a;->getDescriptor()Lu9h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLg2e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwkc;",
            ">;Z",
            "Lg2e;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvkc;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lvkc;->b:Ljava/util/List;

    .line 35
    iput-boolean p3, p0, Lvkc;->c:Z

    .line 36
    iput-object p4, p0, Lvkc;->d:Lg2e;

    .line 37
    iput p5, p0, Lvkc;->e:I

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
    instance-of v1, p1, Lvkc;

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
    check-cast p1, Lvkc;

    .line 12
    .line 13
    iget-object v1, p0, Lvkc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvkc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lvkc;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lvkc;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lvkc;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lvkc;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lvkc;->d:Lg2e;

    .line 43
    .line 44
    iget-object v3, p1, Lvkc;->d:Lg2e;

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
    iget p0, p0, Lvkc;->e:I

    .line 54
    .line 55
    iget p1, p1, Lvkc;->e:I

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvkc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lvkc;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lvkc;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvkc;->d:Lg2e;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lg2e;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget p0, p0, Lvkc;->e:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", models="

    .line 2
    .line 3
    const-string v1, ", disableUnknownModels="

    .line 4
    .line 5
    const-string v2, "ModelsResponse(sortingType="

    .line 6
    .line 7
    iget-object v3, p0, Lvkc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvkc;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lvkc;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", pagination="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvkc;->d:Lg2e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", code="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget p0, p0, Lvkc;->e:I

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
