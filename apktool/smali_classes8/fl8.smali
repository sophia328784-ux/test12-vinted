.class public final synthetic Lfl8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/imagesource/loading/LoaderProperties$Source;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/imagesource/loading/LoaderProperties$Source;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfl8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfl8;->b:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfl8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfl8;->b:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 5
    .line 6
    check-cast p1, Ln1g;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    new-instance v0, Ll2g;

    .line 23
    .line 24
    invoke-direct {v0}, Ll2g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ldk1;->g(Landroid/graphics/drawable/Drawable;)Ldk1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll2g;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ln1g;->A(Ldk1;)Ln1g;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 42
    .line 43
    iget p0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;->resId:I

    .line 44
    .line 45
    new-instance v0, Ll2g;

    .line 46
    .line 47
    invoke-direct {v0}, Ll2g;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ldk1;->f(I)Ldk1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ll2g;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ln1g;->A(Ldk1;)Ln1g;

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance v0, Ll2g;

    .line 78
    .line 79
    invoke-direct {v0}, Ll2g;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ldk1;->m(Landroid/graphics/drawable/Drawable;)Ldk1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ll2g;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ln1g;->A(Ldk1;)Ln1g;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 97
    .line 98
    iget p0, p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;->resId:I

    .line 99
    .line 100
    new-instance v0, Ll2g;

    .line 101
    .line 102
    invoke-direct {v0}, Ll2g;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ldk1;->l(I)Ldk1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ll2g;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ln1g;->A(Ldk1;)Ln1g;

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
