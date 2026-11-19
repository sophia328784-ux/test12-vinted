.class public final synthetic Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.onetrust.interactor.PcUIData"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "general"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "summary"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "buttons"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "links"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "purposeTree"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;->descriptor:Lu9h;

    .line 43
    .line 44
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
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks$a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree$a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;->descriptor:Lu9h;

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
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v0, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    if-ne v4, v11, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree$a;

    .line 43
    .line 44
    invoke-interface {p1, p0, v11, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks$a;

    .line 59
    .line 60
    invoke-interface {p1, p0, v11, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;

    .line 71
    .line 72
    invoke-interface {p1, p0, v11, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary$a;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral$a;

    .line 95
    .line 96
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v3, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;-><init>(ILcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;Llah;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral$a;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->general:Lcom/vinted/feature/cmp/onetrust/interactor/PcGeneral;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary$a;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->summary:Lcom/vinted/feature/cmp/onetrust/interactor/PcSummary;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons$a;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->buttons:Lcom/vinted/feature/cmp/onetrust/interactor/PcButtons;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks$a;

    .line 37
    .line 38
    iget-object v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->links:Lcom/vinted/feature/cmp/onetrust/interactor/PcLinks;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree$a;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PcUIData;->purposeTree:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeTree;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
