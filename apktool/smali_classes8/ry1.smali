.class public final synthetic Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lry1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lry1;->b:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lry1;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lry1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lry1;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lry1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lry1;->b:Z

    iput-boolean p2, p0, Lry1;->c:Z

    iput-object p3, p0, Lry1;->d:Ljava/lang/String;

    iput-object p4, p0, Lry1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lry1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-boolean v2, p0, Lry1;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lry1;->c:Z

    .line 22
    .line 23
    iget-object v4, p0, Lry1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lry1;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomPasswordInputV2InternalKt;->PasswordVisibilityButton(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lx04;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    and-int/2addr p2, v1

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-boolean v1, p0, Lry1;->b:Z

    .line 63
    .line 64
    iget-boolean v2, p0, Lry1;->c:Z

    .line 65
    .line 66
    iget-object v3, p0, Lry1;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lry1;->e:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/molecule/input/v2/BloomPasswordInputV2InternalKt;->PasswordVisibilityButton(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
