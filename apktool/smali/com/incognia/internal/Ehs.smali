.class public final Lcom/incognia/internal/Ehs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/g9;


# static fields
.field public static final fC:Ljava/lang/String;


# instance fields
.field public final I:Ljava/lang/String;

.field public final M:Lcom/incognia/internal/AyH;

.field public final Oq4:Lcom/incognia/internal/U2;

.field public a1c:Z

.field public final rR5:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->OD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/Ehs;->fC:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/AyH;Lcom/incognia/internal/MO;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Ehs;->M:Lcom/incognia/internal/AyH;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/incognia/internal/Ehs;->t:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/incognia/internal/AyH;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lcom/incognia/internal/U2;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/incognia/internal/MO;->M:Lcom/incognia/internal/PLU;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/incognia/internal/MO;->t:Lcom/incognia/internal/nS;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1, p2}, Lcom/incognia/internal/U2;-><init>(Ljava/lang/String;Lcom/incognia/internal/PLU;Lcom/incognia/internal/nS;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/incognia/internal/Ehs;->Oq4:Lcom/incognia/internal/U2;

    .line 22
    .line 23
    iget-object p2, v0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 24
    .line 25
    iget-object p3, v0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p2, Lcom/incognia/internal/ElQ;->rR5:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-boolean p2, p0, Lcom/incognia/internal/Ehs;->rR5:Z

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcom/incognia/internal/Ehs;->fC:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/incognia/internal/AyH;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/incognia/internal/Ehs;->I:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Ehs;)V
    .locals 1

    .line 121
    sget v0, Lkotlin/Result;->b:I

    new-instance v0, Lcom/incognia/internal/O5L;

    iget-object p1, p1, Lcom/incognia/internal/Ehs;->M:Lcom/incognia/internal/AyH;

    invoke-interface {p1}, Lcom/incognia/internal/AyH;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/incognia/internal/O5L;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 123
    invoke-static {p1, p0}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final Oq4(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Ehs;)V
    .locals 1

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/mc;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/incognia/internal/Ehs;->M:Lcom/incognia/internal/AyH;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/incognia/internal/AyH;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/incognia/internal/mc;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/Result$Failure;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Ehs;)V
    .locals 1

    .line 37
    sget v0, Lkotlin/Result;->b:I

    .line 38
    new-instance v0, Lcom/incognia/internal/MOO;

    .line 39
    iget-object p1, p1, Lcom/incognia/internal/Ehs;->M:Lcom/incognia/internal/AyH;

    invoke-interface {p1}, Lcom/incognia/internal/AyH;->t()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/incognia/internal/MOO;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-static {p1, p0}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/incognia/internal/Ehs;->M(Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/incognia/internal/Ehs;->t(Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lcom/incognia/internal/Ehs;->M(Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/incognia/internal/Ehs;->a1c:Z

    .line 23
    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/incognia/internal/Ehs;->Oq4:Lcom/incognia/internal/U2;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lcom/incognia/internal/ElQ;->Oq4:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lcom/incognia/internal/ElQ;->I:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/incognia/internal/Ehs;->I:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/incognia/internal/xjn;->M(Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/incognia/internal/Ehs;->M:Lcom/incognia/internal/AyH;

    .line 93
    .line 94
    new-instance v1, Lcom/incognia/internal/EK;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v6, p2

    .line 99
    move-object v4, p4

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/incognia/internal/EK;-><init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Ehs;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    move-object p0, v1

    .line 104
    new-instance v1, Lcom/incognia/internal/bOl;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v4

    .line 108
    move-object v4, v3

    .line 109
    move-object v3, v2

    .line 110
    move-object v2, v7

    .line 111
    move-object v7, p3

    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/incognia/internal/bOl;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/incognia/internal/Nz;Lcom/incognia/internal/Ehs;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p0, v1}, Lcom/incognia/internal/AyH;->M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public final M(Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/incognia/internal/Ehs;->a1c:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lli6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lli6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Ehs;B)V

    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/incognia/internal/Ehs;->Oq4:Lcom/incognia/internal/U2;

    invoke-virtual {v0, p3}, Lcom/incognia/internal/U2;->M(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 125
    new-instance p3, Lli6;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p0, v0}, Lli6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Ehs;B)V

    invoke-virtual {p1, p3}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Ehs;->Oq4:Lcom/incognia/internal/U2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/incognia/internal/U2;->t:Lcom/incognia/internal/PLU;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/U2;->M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/incognia/internal/PLU;->M(Ljava/lang/String;)Lcom/incognia/internal/ElQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/incognia/internal/ElQ;->Oq4:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lli6;

    .line 28
    .line 29
    invoke-direct {v0, p2, p0, v2}, Lli6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Ehs;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v2
.end method
