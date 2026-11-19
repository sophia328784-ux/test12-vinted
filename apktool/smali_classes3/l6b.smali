.class public final Ll6b;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Laq1;
.implements Lxp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6b$b;
    }
.end annotation


# static fields
.field public static final e:Ll6b$a;


# instance fields
.field public a:Lo6b;

.field public b:Li6b;

.field public c:Z

.field public d:Lnsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll6b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ll6b$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ll6b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll6b;->e:Ll6b$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo6b;Li6b;ZLnsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6b;->a:Lo6b;

    .line 5
    .line 6
    iput-object p2, p0, Ll6b;->b:Li6b;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll6b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll6b;->d:Lnsd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C0(Li6b$a;I)Z
    .locals 2

    .line 1
    sget-object v0, Lwp1;->a:Lvp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lwp1;->f:B

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-byte v0, Lwp1;->g:B

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ll6b;->d:Lnsd;

    .line 16
    .line 17
    sget-object v1, Lnsd;->Horizontal:Lnsd;

    .line 18
    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    sget-byte v0, Lwp1;->d:B

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-byte v0, Lwp1;->e:B

    .line 28
    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Ll6b;->d:Lnsd;

    .line 32
    .line 33
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    sget-boolean v0, Lwp1;->b:Z

    .line 39
    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget-byte v0, Lwp1;->c:B

    .line 44
    .line 45
    if-ne p2, v0, :cond_8

    .line 46
    .line 47
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Ll6b;->D0(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget p1, p1, Li6b$a;->b:I

    .line 55
    .line 56
    iget-object p0, p0, Ll6b;->a:Lo6b;

    .line 57
    .line 58
    invoke-interface {p0}, Lo6b;->b()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p0, v0

    .line 63
    if-ge p1, p0, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget p0, p1, Li6b$a;->a:I

    .line 67
    .line 68
    if-lez p0, :cond_7

    .line 69
    .line 70
    :goto_3
    return v0

    .line 71
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 74
    .line 75
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final D0(I)Z
    .locals 3

    .line 1
    sget-object v0, Lwp1;->a:Lvp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lwp1;->b:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-byte v0, Lwp1;->c:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-byte v0, Lwp1;->f:B

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Ll6b;->c:Z

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    sget-byte v0, Lwp1;->g:B

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-boolean p0, p0, Ll6b;->c:Z

    .line 29
    .line 30
    if-nez p0, :cond_9

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-byte v0, Lwp1;->d:B

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne p1, v0, :cond_6

    .line 37
    .line 38
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lk1b;->z:Ls0b;

    .line 43
    .line 44
    sget-object v0, Lm6b;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    iget-boolean p0, p0, Ll6b;->c:Z

    .line 57
    .line 58
    if-nez p0, :cond_9

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_5
    iget-boolean p0, p0, Ll6b;->c:Z

    .line 67
    .line 68
    return p0

    .line 69
    :cond_6
    sget-byte v0, Lwp1;->e:B

    .line 70
    .line 71
    if-ne p1, v0, :cond_a

    .line 72
    .line 73
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lk1b;->z:Ls0b;

    .line 78
    .line 79
    sget-object v0, Lm6b;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v0, p1

    .line 86
    .line 87
    if-eq p1, v1, :cond_8

    .line 88
    .line 89
    if-ne p1, v2, :cond_7

    .line 90
    .line 91
    iget-boolean p0, p0, Ll6b;->c:Z

    .line 92
    .line 93
    return p0

    .line 94
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-boolean p0, p0, Ll6b;->c:Z

    .line 99
    .line 100
    if-nez p0, :cond_9

    .line 101
    .line 102
    :goto_1
    return v1

    .line 103
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_a
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 106
    .line 107
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lume;->a:I

    .line 6
    .line 7
    iget p3, p0, Lume;->b:I

    .line 8
    .line 9
    new-instance p4, Lt3;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p4, p0, v0}, Lt3;-><init>(Lume;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
