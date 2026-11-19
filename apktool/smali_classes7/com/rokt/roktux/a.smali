.class public final synthetic Lcom/rokt/roktux/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/rokt/roktux/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rokt/roktux/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/rokt/roktux/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/rokt/roktux/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktux/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/rokt/roktux/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltwc;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->d(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;Ltwc;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/rokt/roktux/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/rokt/roktux/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$11;->d(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
