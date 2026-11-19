.class public final synthetic Ld35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;Lkotlin/jvm/functions/Function1;Lnlc;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;II)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Ld35;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld35;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld35;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld35;->b:Lnlc;

    .line 12
    .line 13
    iput-boolean p4, p0, Ld35;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Ld35;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-byte p7, p0, Ld35;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lue9;Ljava/lang/String;Lnlc;ZII)V
    .locals 0

    .line 20
    const/4 p6, 0x0

    iput-byte p6, p0, Ld35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld35;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld35;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld35;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld35;->b:Lnlc;

    iput-boolean p5, p0, Ld35;->c:Z

    iput-byte p7, p0, Ld35;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld35;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld35;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ld35;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ld35;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 21
    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Lx04;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v7, p0, Ld35;->b:Lnlc;

    .line 35
    .line 36
    iget-boolean v8, p0, Ld35;->c:Z

    .line 37
    .line 38
    iget-byte v12, p0, Ld35;->d:B

    .line 39
    .line 40
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->GridGroupHeader(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;Lkotlin/jvm/functions/Function1;Lnlc;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v4

    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    check-cast v3, Lue9;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lx04;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move-object v1, v3

    .line 66
    iget-object v3, p0, Ld35;->b:Lnlc;

    .line 67
    .line 68
    iget-boolean v4, p0, Ld35;->c:Z

    .line 69
    .line 70
    iget-byte v7, p0, Ld35;->d:B

    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, Lj45;->h(Lkotlin/jvm/functions/Function0;Lue9;Ljava/lang/String;Lnlc;ZLx04;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
