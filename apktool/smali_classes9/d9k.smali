.class public final synthetic Ld9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/Function;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;Ljava/lang/Object;IIILkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Ld9k;->a:B

    iput-object p1, p0, Ld9k;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld9k;->c:Ljava/lang/Object;

    iput p3, p0, Ld9k;->d:I

    iput p4, p0, Ld9k;->e:I

    iput p5, p0, Ld9k;->f:I

    iput-object p6, p0, Ld9k;->g:Lkotlin/Function;

    iput p7, p0, Ld9k;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    .line 2
    iput-byte p8, p0, Ld9k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ld9k;->d:I

    .line 10
    .line 11
    iput p3, p0, Ld9k;->e:I

    .line 12
    .line 13
    iput p4, p0, Ld9k;->f:I

    .line 14
    .line 15
    iput p5, p0, Ld9k;->h:I

    .line 16
    .line 17
    iput-object p6, p0, Ld9k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ld9k;->g:Lkotlin/Function;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld9k;->a:B

    .line 2
    .line 3
    iget v1, p0, Ld9k;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ld9k;->g:Lkotlin/Function;

    .line 6
    .line 7
    iget-object v3, p0, Ld9k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ld9k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lx04;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    invoke-static {p1}, Lrpf;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v5, p0, Ld9k;->d:I

    .line 37
    .line 38
    iget v6, p0, Ld9k;->e:I

    .line 39
    .line 40
    iget v7, p0, Ld9k;->f:I

    .line 41
    .line 42
    iget v8, p0, Ld9k;->h:I

    .line 43
    .line 44
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/ListingTextGenerationDialogsKt;->WarningDialog(Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v0, v3

    .line 51
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lx04;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    or-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, p0, Ld9k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v2, p0, Ld9k;->d:I

    .line 73
    .line 74
    iget v3, p0, Ld9k;->e:I

    .line 75
    .line 76
    iget v4, p0, Ld9k;->f:I

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->RenderContent(Ljava/lang/Object;IIILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    move-object v0, v3

    .line 85
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lx04;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p1, v1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Lrpf;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v1, p0, Ld9k;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget v2, p0, Ld9k;->d:I

    .line 107
    .line 108
    iget v3, p0, Ld9k;->e:I

    .line 109
    .line 110
    iget v4, p0, Ld9k;->f:I

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->RenderStickyOverlay(Ljava/lang/Object;IIILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
