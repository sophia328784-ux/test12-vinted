.class public final synthetic Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljd0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/h5;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->v(Ljava/lang/String;Lcom/applovin/impl/h5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/impl/h5;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->e1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/h5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Ltqk;

    .line 25
    .line 26
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Surface can be closed: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "VideoEncoderSession"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->getSurface()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Ltqk;->e:Landroid/view/Surface;

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Ltqk;->e:Landroid/view/Surface;

    .line 65
    .line 66
    iget-object p1, p0, Ltqk;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 67
    .line 68
    iget-object v0, p0, Ltqk;->d:Lnq6;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ltqk;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_2
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 82
    .line 83
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p0, Ljava/util/Map;

    .line 90
    .line 91
    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 92
    .line 93
    invoke-static {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    check-cast p1, Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->g(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p0, Landroidx/appcompat/widget/d;

    .line 106
    .line 107
    check-cast p1, Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p0, p1}, Landroidx/appcompat/widget/d;->a(Landroidx/appcompat/widget/d;Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    .line 114
    .line 115
    check-cast p1, Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->access$001(Landroidx/appcompat/widget/AppCompatButton;Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
