.class public abstract Liia;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liia$a;
    }
.end annotation


# instance fields
.field public a:Lc2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkei;->values()[Lkei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loea;->a([Lnea;)Loea;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkei;->CAN_WRITE_FORMATTED_NUMBERS:Lkei;

    .line 9
    .line 10
    invoke-interface {v0}, Lnea;->getMask()I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkei;->CAN_WRITE_BINARY_NATIVELY:Lkei;

    .line 14
    .line 15
    invoke-interface {v0}, Lnea;->getMask()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(II)V
    .locals 1

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract A(Liia$a;)Z
.end method

.method public abstract A0(I)V
.end method

.method public abstract B0(J)V
.end method

.method public abstract C0(Ljava/lang/String;)V
.end method

.method public abstract D0(Ljava/math/BigDecimal;)V
.end method

.method public abstract E0(Ljava/math/BigInteger;)V
.end method

.method public F0(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liia;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 2
    .line 3
    const-string v0, "No native support for writing Object Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Liia;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract H0(C)V
.end method

.method public I0(Liah;)V
    .locals 0

    .line 1
    check-cast p1, Lsah;

    .line 2
    .line 3
    iget-object p1, p1, Lsah;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liia;->J0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract J0(Ljava/lang/String;)V
.end method

.method public abstract K0([CI)V
.end method

.method public L0(Liah;)V
    .locals 0

    .line 1
    check-cast p1, Lsah;

    .line 2
    .line 3
    iget-object p1, p1, Lsah;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liia;->M0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract M0(Ljava/lang/String;)V
.end method

.method public abstract N0()V
.end method

.method public O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liia;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Liia;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liia;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Liia;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract Q0()V
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liia;->Q0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Liia;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liia;->R0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract T0(Liah;)V
.end method

.method public abstract U0(Ljava/lang/String;)V
.end method

.method public abstract V0([CII)V
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Liia;->U0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 2
    .line 3
    const-string v0, "No native support for writing Type Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Liia;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final Y0(Lzcl;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzcl;->f:Lmla;

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v4, p1, Lzcl;->g:Z

    .line 13
    .line 14
    iget-object v1, p1, Lzcl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Liia;->X0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lzcl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, p1, Lzcl;->e:Lzcl$a;

    .line 31
    .line 32
    sget-object v6, Lmla;->START_OBJECT:Lmla;

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Lzcl$a;->requiresObjectContext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object v5, Lzcl$a;->WRAPPER_ARRAY:Lzcl$a;

    .line 43
    .line 44
    iput-object v5, p1, Lzcl;->e:Lzcl$a;

    .line 45
    .line 46
    :cond_2
    iput-boolean v3, p1, Lzcl;->g:Z

    .line 47
    .line 48
    sget-object v6, Lhia;->b:[I

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget v5, v6, v5

    .line 55
    .line 56
    if-eq v5, v3, :cond_5

    .line 57
    .line 58
    if-eq v5, v2, :cond_5

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v5, v6, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Liia;->N0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Liia;->U0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Liia;->Q0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Liia;->w0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v4, p1, Lzcl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Liia;->R0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lzcl;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v1}, Liia;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v4, v3

    .line 91
    :cond_5
    :goto_0
    sget-object v1, Lhia;->a:[I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget v0, v1, v0

    .line 98
    .line 99
    if-eq v0, v3, :cond_7

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p1, p1, Lzcl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Liia;->O0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    if-nez v4, :cond_8

    .line 111
    .line 112
    iget-object p1, p1, Lzcl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Liia;->R0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    return-void
.end method

.method public final Z0(Lzcl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzcl;->f:Lmla;

    .line 2
    .line 3
    sget-object v1, Lmla;->START_OBJECT:Lmla;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liia;->u0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lmla;->START_ARRAY:Lmla;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Liia;->o0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lzcl;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lhia;->b:[I

    .line 23
    .line 24
    iget-object v1, p1, Lzcl;->e:Lzcl$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v0, p1, :cond_5

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v0, p1, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Liia;->u0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Liia;->o0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p1, Lzcl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object p1, p1, Lzcl;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Liia;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liia;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liia;->N0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract b0(Lzh1;Lmn2;I)I
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Liia;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract close()V
.end method

.method public abstract d0(Lzh1;[BII)V
.end method

.method public abstract flush()V
.end method

.method public abstract i0(Z)V
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Liia;->x0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, [B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    sget-object v0, Lai1;->b:Lzh1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, p1

    .line 17
    invoke-virtual {p0, v0, p1, v1, v2}, Liia;->d0(Lzh1;[BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No native support for writing embedded objects of type "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Liia;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Operation not supported by `JsonGenerator` of type "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liia;->z()Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lvma;->h:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract o0()V
.end method

.method public abstract u0()V
.end method

.method public abstract v0(Liah;)V
.end method

.method public abstract w0(Ljava/lang/String;)V
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract x0()V
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract y0(D)V
.end method

.method public abstract z()Lvma;
.end method

.method public abstract z0(F)V
.end method
