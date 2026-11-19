.class public final synthetic Lzcd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzcd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lzcd;->d:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lzcd;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzcd;->c:Lkotlin/Function;

    .line 12
    .line 13
    iput p4, p0, Lzcd;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lzcd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzcd;->b:Z

    iput-object p2, p0, Lzcd;->c:Lkotlin/Function;

    iput p3, p0, Lzcd;->d:I

    iput p4, p0, Lzcd;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lzcd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzcd;->b:Z

    iput-object p2, p0, Lzcd;->c:Lkotlin/Function;

    iput p3, p0, Lzcd;->d:I

    iput p4, p0, Lzcd;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzcd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzcd;->c:Lkotlin/Function;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-boolean v3, p0, Lzcd;->b:Z

    .line 22
    .line 23
    iget v5, p0, Lzcd;->d:I

    .line 24
    .line 25
    iget v6, p0, Lzcd;->e:I

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lcom/ondato/sdk/ui/common/theme/OndatoThemeKt;->a(ZLkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lrpf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-boolean v0, p0, Lzcd;->b:Z

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    iget v2, p0, Lzcd;->d:I

    .line 50
    .line 51
    iget v3, p0, Lzcd;->e:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/complaint/composable/ReturnShippingAuthenticityNoteKt;->ReturnShippingAuthenticityNote(ZLkotlin/jvm/functions/Function1;IILx04;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast p1, Lx04;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lzcd;->e:I

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    invoke-static {p2}, Lrpf;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-boolean v0, p0, Lzcd;->b:Z

    .line 76
    .line 77
    iget p0, p0, Lzcd;->d:I

    .line 78
    .line 79
    invoke-static {v0, v2, p0, p1, p2}, Lcom/vinted/feature/homepage/nps/NpsSurveyScreenKt;->NpsSurveyScoreButton(ZLkotlin/jvm/functions/Function1;ILx04;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
