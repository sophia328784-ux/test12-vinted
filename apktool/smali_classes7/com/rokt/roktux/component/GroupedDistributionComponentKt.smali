.class public final Lcom/rokt/roktux/component/GroupedDistributionComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a-\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "breakpointIndex",
        "Lcg9;",
        "viewableItemsList",
        "lastOfferIndex",
        "getViewableItems",
        "(ILcg9;ILx04;I)I",
        "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
        "offerState",
        "",
        "getAccessibilityDescription",
        "(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;",
        "ACCESSIBILITY_READOUT_TEXT",
        "Ljava/lang/String;",
        "roktux_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ACCESSIBILITY_READOUT_TEXT:Ljava/lang/String; = "Page %d of %d"


# direct methods
.method public static final synthetic access$getAccessibilityDescription(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/GroupedDistributionComponentKt;->getAccessibilityDescription(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAccessibilityDescription(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    int-to-double v1, v1

    .line 30
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-double v3, p0

    .line 35
    div-double/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Page %d of %d"

    .line 55
    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final getViewableItems(ILcg9;ILx04;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcg9;",
            "I",
            "Lx04;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x3dc1325a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    const v0, -0x6815fd56

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p4, 0xe

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x6

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    and-int/lit8 v0, p4, 0x6

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-le v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 57
    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v3, v1

    .line 63
    :goto_1
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, p4, 0x380

    .line 65
    .line 66
    xor-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    if-le v3, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    :cond_6
    and-int/lit16 p4, p4, 0x180

    .line 79
    .line 80
    if-ne p4, v4, :cond_8

    .line 81
    .line 82
    :cond_7
    move p4, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move p4, v1

    .line 85
    :goto_2
    or-int/2addr p4, v0

    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p4, :cond_9

    .line 91
    .line 92
    sget-object p4, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p4, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v0, p4, :cond_c

    .line 100
    .line 101
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    sub-int/2addr p4, v2

    .line 113
    if-gt p0, p4, :cond_b

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-int/2addr p0, v2

    .line 121
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p2, v2

    .line 132
    invoke-static {p0, v2, p2}, Lkotlin/ranges/b;->c(III)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    return p0
.end method
