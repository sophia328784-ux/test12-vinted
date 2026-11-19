.class public final synthetic Lbi6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/ds/assets/BloomIcon;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbi6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbi6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lbi6;->c:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
    .line 11
    iput p3, p0, Lbi6;->d:I

    .line 12
    .line 13
    iput p4, p0, Lbi6;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lbi6;->f:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-byte p6, p0, Lbi6;->g:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput-byte p6, p0, Lbi6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi6;->b:Ljava/lang/String;

    iput-object p2, p0, Lbi6;->c:Lcom/vinted/ds/assets/BloomIcon;

    iput p3, p0, Lbi6;->d:I

    iput p4, p0, Lbi6;->e:I

    iput-object p5, p0, Lbi6;->f:Lkotlin/jvm/functions/Function2;

    iput-byte p7, p0, Lbi6;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbi6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x37

    .line 15
    .line 16
    invoke-static {p1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, Lbi6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lbi6;->c:Lcom/vinted/ds/assets/BloomIcon;

    .line 23
    .line 24
    iget v3, p0, Lbi6;->d:I

    .line 25
    .line 26
    iget v4, p0, Lbi6;->e:I

    .line 27
    .line 28
    iget-object v5, p0, Lbi6;->f:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-byte v8, p0, Lbi6;->g:B

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/pricing/education/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Lx04;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-byte p1, p0, Lbi6;->g:B

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lrpf;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, Lbi6;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lbi6;->c:Lcom/vinted/ds/assets/BloomIcon;

    .line 57
    .line 58
    iget v2, p0, Lbi6;->d:I

    .line 59
    .line 60
    iget v3, p0, Lbi6;->e:I

    .line 61
    .line 62
    iget-object v4, p0, Lbi6;->f:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/offlineverification/EducationScreenHelpersKt;->EducationCell(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;IILkotlin/jvm/functions/Function2;Lx04;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
