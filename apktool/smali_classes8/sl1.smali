.class public final synthetic Lsl1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZIZZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsl1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsl1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsl1;->c:Z

    .line 10
    .line 11
    iput p3, p0, Lsl1;->d:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lsl1;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lsl1;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lsl1;->g:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIZZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lsl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsl1;->c:Z

    iput p3, p0, Lsl1;->d:I

    iput-boolean p4, p0, Lsl1;->e:Z

    iput-boolean p5, p0, Lsl1;->f:Z

    iput-object p6, p0, Lsl1;->g:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsl1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Lx04;

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
    move-result v9

    .line 19
    iget-object v2, p0, Lsl1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, p0, Lsl1;->c:Z

    .line 22
    .line 23
    iget v4, p0, Lsl1;->d:I

    .line 24
    .line 25
    iget-boolean v5, p0, Lsl1;->e:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lsl1;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, Lsl1;->g:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->PlaceholderText(Ljava/lang/String;ZIZZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lx04;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    and-int/2addr p2, v1

    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v1, p0, Lsl1;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v2, p0, Lsl1;->c:Z

    .line 69
    .line 70
    iget v3, p0, Lsl1;->d:I

    .line 71
    .line 72
    iget-boolean v4, p0, Lsl1;->e:Z

    .line 73
    .line 74
    iget-boolean v5, p0, Lsl1;->f:Z

    .line 75
    .line 76
    iget-object v6, p0, Lsl1;->g:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 77
    .line 78
    invoke-static/range {v1 .. v8}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->PlaceholderText(Ljava/lang/String;ZIZZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lx04;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
