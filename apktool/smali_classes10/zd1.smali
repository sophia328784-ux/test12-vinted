.class public final Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd1$a;,
        Lzd1$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBQ\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzd1;",
        "",
        "",
        "required",
        "",
        "keyboardInputType",
        "format",
        "adjustPattern",
        "",
        "minLength",
        "maxLength",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILlah;)V",
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
.field public static final Companion:Lzd1$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzd1;->Companion:Lzd1$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILlah;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-ne v0, p8, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lzd1;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, Lzd1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lzd1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lzd1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lzd1;->e:I

    .line 19
    .line 20
    iput p7, p0, Lzd1;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lzd1$a;->a:Lzd1$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzd1$a;->getDescriptor()Lu9h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 34
    invoke-static {p2, p3, p4}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lzd1;->a:Z

    .line 37
    iput-object p2, p0, Lzd1;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lzd1;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lzd1;->d:Ljava/lang/String;

    .line 40
    iput p5, p0, Lzd1;->e:I

    .line 41
    iput p6, p0, Lzd1;->f:I

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
    instance-of v1, p1, Lzd1;

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
    check-cast p1, Lzd1;

    .line 12
    .line 13
    iget-boolean v1, p0, Lzd1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lzd1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lzd1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lzd1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lzd1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lzd1;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lzd1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lzd1;->d:Ljava/lang/String;

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
    iget v1, p0, Lzd1;->e:I

    .line 54
    .line 55
    iget v3, p1, Lzd1;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lzd1;->f:I

    .line 61
    .line 62
    iget p1, p1, Lzd1;->f:I

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzd1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lzd1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzd1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lzd1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lzd1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lzd1;->f:I

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
    const-string v0, ", keyboardInputType="

    .line 2
    .line 3
    const-string v1, ", format="

    .line 4
    .line 5
    const-string v2, "BankAccountNumberField(required="

    .line 6
    .line 7
    iget-object v3, p0, Lzd1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lzd1;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", adjustPattern="

    .line 16
    .line 17
    const-string v2, ", minLength="

    .line 18
    .line 19
    iget-object v3, p0, Lzd1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lzd1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxLength="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, Lzd1;->e:I

    .line 31
    .line 32
    iget p0, p0, Lzd1;->f:I

    .line 33
    .line 34
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
