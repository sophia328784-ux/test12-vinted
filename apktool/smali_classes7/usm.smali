.class public final synthetic Lusm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lusm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lusm;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lusm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lusm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lusm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Lusm;->c:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lusm;->a:B

    .line 2
    .line 3
    iget v1, p0, Lusm;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lusm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lusm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lusm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    check-cast v9, Lx04;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v5, p0, Lusm;->b:Lnlc;

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lgvm;->b(Lnlc;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast v4, Lwym;

    .line 46
    .line 47
    check-cast v3, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 48
    .line 49
    check-cast v2, Lcom/ondato/sdk/screen/InstructionsScreenCallback;

    .line 50
    .line 51
    check-cast p1, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 p2, v1, 0x1

    .line 59
    .line 60
    invoke-static {p2}, Lrpf;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lusm;->b:Lnlc;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v4

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lgvm;->d(Lnlc;Lwym;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;Lx04;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast v4, Lfvm;

    .line 78
    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    check-cast v2, Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;

    .line 82
    .line 83
    check-cast p1, Lx04;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 p2, v1, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lrpf;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v0, p0, Lusm;->b:Lnlc;

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    move-object v3, v2

    .line 100
    move-object v2, v1

    .line 101
    move-object v1, v4

    .line 102
    move-object v4, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lo7b;->c(Lnlc;Lfvm;Ljava/util/List;Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;Lx04;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
