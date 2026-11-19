.class public final Lfyd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onAddMoreProofClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onPhotoClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onRemovePhotoClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lfyd;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lfyd;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lfyd;->$onRemovePhotoClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lfyd;->$onPhotoClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lfyd;->$onAddMoreProofClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lfyd;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, p4

    .line 36
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p4, v1, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v2

    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_8

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Lfyd;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const p4, 0x677feb9a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p4, v0, 0xe

    .line 72
    .line 73
    check-cast p3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;

    .line 74
    .line 75
    const v1, -0x4d6a3471

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    instance-of v1, p3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const v1, -0x1303656d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    move-object v3, p3

    .line 92
    check-cast v3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 93
    .line 94
    iget-object v5, p0, Lfyd;->$onRemovePhotoClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v6, p0, Lfyd;->$onPhotoClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    and-int/lit8 v8, v0, 0x70

    .line 99
    .line 100
    move v4, p2

    .line 101
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->ProofPhoto(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v4, p2

    .line 109
    instance-of p2, p3, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$AddMore;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    const p2, -0x13034315

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lfyd;->$onAddMoreProofClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static {p2, v7, v2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->AddMoreProof(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lfyd;->$lastIndex$inlined:I

    .line 131
    .line 132
    if-eq v4, p2, :cond_6

    .line 133
    .line 134
    const p2, 0x6780c192

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lfyd;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 143
    .line 144
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 145
    .line 146
    invoke-static {p1, p0, p2, v7, p4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const p0, 0x67823174

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const p0, -0x13036d0c

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v7, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
