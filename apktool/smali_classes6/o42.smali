.class public final Lo42;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp42;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo42;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lo42;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxj8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo42;->a:B

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 11
    iput-object p1, p0, Lo42;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lo42;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo42;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqj8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqj8;-><init>(Lo42;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lo42;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp42;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-byte v0, p0, Lo42;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_0
    new-instance p1, Lqj8;

    invoke-direct {p1, p0}, Lqj8;-><init>(Lo42;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
