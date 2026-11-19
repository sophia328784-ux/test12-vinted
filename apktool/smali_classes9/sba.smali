.class public final synthetic Lsba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:B

.field public final synthetic c:Z

.field public final synthetic d:Lmvc;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

.field public final synthetic g:Lh28;

.field public final synthetic h:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZLmvc;Lkotlin/jvm/functions/Function3;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lh28;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsba;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lsba;->b:B

    .line 7
    .line 8
    iput-boolean p3, p0, Lsba;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsba;->d:Lmvc;

    .line 11
    .line 12
    iput-object p5, p0, Lsba;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lsba;->f:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 15
    .line 16
    iput-object p7, p0, Lsba;->g:Lh28;

    .line 17
    .line 18
    iput-object p8, p0, Lsba;->h:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, p4, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    move-object v6, p3

    .line 26
    check-cast v6, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    const v7, 0x36000

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsba;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-byte v2, p0, Lsba;->b:B

    .line 42
    .line 43
    iget-boolean v3, p0, Lsba;->c:Z

    .line 44
    .line 45
    iget-object v4, p0, Lsba;->d:Lmvc;

    .line 46
    .line 47
    iget-object v5, p0, Lsba;->e:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt;->ItemUploadDescriptionInput(Ljava/lang/String;IZLmvc;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsba;->g:Lh28;

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p3, p0, Lsba;->h:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 59
    .line 60
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    or-int/2addr p2, p4

    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Lx04;->a:Lu04;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne p4, p2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance p4, Lu6a;

    .line 81
    .line 82
    const/16 p2, 0xf

    .line 83
    .line 84
    invoke-direct {p4, p1, p3, p2}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iget-object p0, p0, Lsba;->f:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 94
    .line 95
    invoke-static {p0, p4, p1, v6, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/ListingTextGenerationCtaKt;->ListingTextGenerationCta(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
