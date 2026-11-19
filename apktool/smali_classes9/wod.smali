.class public final synthetic Lwod;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Llw3;

.field public final synthetic j:I

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;IIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lwod;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwod;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwod;->c:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 6
    .line 7
    iput-object p3, p0, Lwod;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lwod;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lwod;->f:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lwod;->g:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lwod;->h:Z

    .line 16
    .line 17
    iput-object p8, p0, Lwod;->i:Llw3;

    .line 18
    .line 19
    iput p9, p0, Lwod;->j:I

    .line 20
    .line 21
    iput-byte p10, p0, Lwod;->k:B

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwod;->a:B

    .line 2
    .line 3
    iget v1, p0, Lwod;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v2, p0, Lwod;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lwod;->c:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 25
    .line 26
    iget-object v4, p0, Lwod;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lwod;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, p0, Lwod;->f:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Lwod;->g:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lwod;->h:Z

    .line 35
    .line 36
    iget-object v9, p0, Lwod;->i:Llw3;

    .line 37
    .line 38
    iget-byte v12, p0, Lwod;->k:B

    .line 39
    .line 40
    invoke-static/range {v2 .. v12}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsContentKt;->OrderDetailsContent(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;Lx04;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, Lx04;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p1, v1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lrpf;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, Lwod;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lwod;->c:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 63
    .line 64
    iget-object v2, p0, Lwod;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lwod;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v4, p0, Lwod;->f:Z

    .line 69
    .line 70
    iget-boolean v5, p0, Lwod;->g:Z

    .line 71
    .line 72
    iget-boolean v6, p0, Lwod;->h:Z

    .line 73
    .line 74
    iget-object v7, p0, Lwod;->i:Llw3;

    .line 75
    .line 76
    iget-byte v10, p0, Lwod;->k:B

    .line 77
    .line 78
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsContentKt;->OrderDetailsContent(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;Lx04;II)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
