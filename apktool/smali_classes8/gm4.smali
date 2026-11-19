.class public final Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm4$a;,
        Lgm4$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B{\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lgm4;",
        "",
        "Ljbe;",
        "paymentsAccount",
        "Lk3g;",
        "requirements",
        "Llc6;",
        "dynamicConfiguration",
        "",
        "code",
        "",
        "balanceActivated",
        "lockedAccountDetails",
        "ssnNumberRequired",
        "personalIdNumberRequired",
        "nationalityRequired",
        "",
        "agreementHint",
        "identityDocumentRequired",
        "<init>",
        "(Ljbe;Lk3g;Llc6;IZZZZZLjava/lang/String;Z)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjbe;Lk3g;Llc6;IZZZZZLjava/lang/String;ZLlah;)V",
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
.field public static final Companion:Lgm4$b;


# instance fields
.field public final a:Ljbe;

.field public final b:Lk3g;

.field public final c:Llc6;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgm4$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgm4;->Companion:Lgm4$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjbe;Lk3g;Llc6;IZZZZZLjava/lang/String;ZLlah;)V
    .locals 1

    .line 1
    and-int/lit16 p13, p1, 0x7ff

    .line 2
    .line 3
    const/16 v0, 0x7ff

    .line 4
    .line 5
    if-ne v0, p13, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgm4;->a:Ljbe;

    .line 11
    .line 12
    iput-object p3, p0, Lgm4;->b:Lk3g;

    .line 13
    .line 14
    iput-object p4, p0, Lgm4;->c:Llc6;

    .line 15
    .line 16
    iput p5, p0, Lgm4;->d:I

    .line 17
    .line 18
    iput-boolean p6, p0, Lgm4;->e:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lgm4;->f:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Lgm4;->g:Z

    .line 23
    .line 24
    iput-boolean p9, p0, Lgm4;->h:Z

    .line 25
    .line 26
    iput-boolean p10, p0, Lgm4;->i:Z

    .line 27
    .line 28
    iput-object p11, p0, Lgm4;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p12, p0, Lgm4;->k:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lgm4$a;->a:Lgm4$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgm4$a;->getDescriptor()Lu9h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(Ljbe;Lk3g;Llc6;IZZZZZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgm4;->a:Ljbe;

    .line 46
    iput-object p2, p0, Lgm4;->b:Lk3g;

    .line 47
    iput-object p3, p0, Lgm4;->c:Llc6;

    .line 48
    iput p4, p0, Lgm4;->d:I

    .line 49
    iput-boolean p5, p0, Lgm4;->e:Z

    .line 50
    iput-boolean p6, p0, Lgm4;->f:Z

    .line 51
    iput-boolean p7, p0, Lgm4;->g:Z

    .line 52
    iput-boolean p8, p0, Lgm4;->h:Z

    .line 53
    iput-boolean p9, p0, Lgm4;->i:Z

    .line 54
    iput-object p10, p0, Lgm4;->j:Ljava/lang/String;

    .line 55
    iput-boolean p11, p0, Lgm4;->k:Z

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
    instance-of v1, p1, Lgm4;

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
    check-cast p1, Lgm4;

    .line 12
    .line 13
    iget-object v1, p0, Lgm4;->a:Ljbe;

    .line 14
    .line 15
    iget-object v3, p1, Lgm4;->a:Ljbe;

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
    iget-object v1, p0, Lgm4;->b:Lk3g;

    .line 25
    .line 26
    iget-object v3, p1, Lgm4;->b:Lk3g;

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
    iget-object v1, p0, Lgm4;->c:Llc6;

    .line 36
    .line 37
    iget-object v3, p1, Lgm4;->c:Llc6;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lgm4;->d:I

    .line 47
    .line 48
    iget v3, p1, Lgm4;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lgm4;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lgm4;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lgm4;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lgm4;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lgm4;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lgm4;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lgm4;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lgm4;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lgm4;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lgm4;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lgm4;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lgm4;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean p0, p0, Lgm4;->k:Z

    .line 100
    .line 101
    iget-boolean p1, p1, Lgm4;->k:Z

    .line 102
    .line 103
    if-eq p0, p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgm4;->a:Ljbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbe;->hashCode()I

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
    iget-object v2, p0, Lgm4;->b:Lk3g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk3g;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lgm4;->c:Llc6;

    .line 19
    .line 20
    invoke-virtual {v0}, Llc6;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lgm4;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lgm4;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lgm4;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lgm4;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lgm4;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lgm4;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lgm4;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean p0, p0, Lgm4;->k:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreatePaymentsAccount200Response(paymentsAccount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgm4;->a:Ljbe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requirements="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgm4;->b:Lk3g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dynamicConfiguration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgm4;->c:Llc6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", code="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lgm4;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", balanceActivated="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", lockedAccountDetails="

    .line 49
    .line 50
    const-string v2, ", ssnNumberRequired="

    .line 51
    .line 52
    iget-boolean v3, p0, Lgm4;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lgm4;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", personalIdNumberRequired="

    .line 60
    .line 61
    const-string v2, ", nationalityRequired="

    .line 62
    .line 63
    iget-boolean v3, p0, Lgm4;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lgm4;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", agreementHint="

    .line 71
    .line 72
    const-string v2, ", identityDocumentRequired="

    .line 73
    .line 74
    iget-object v3, p0, Lgm4;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, p0, Lgm4;->i:Z

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-boolean p0, p0, Lgm4;->k:Z

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
