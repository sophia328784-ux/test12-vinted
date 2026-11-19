.class public final synthetic Lii6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lii6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lii6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lii6;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lii6;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lii6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii6;->d:Ljava/util/List;

    iput-object p2, p0, Lii6;->b:Ljava/lang/String;

    iput-object p3, p0, Lii6;->c:Ljava/lang/String;

    iput-object p4, p0, Lii6;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lii6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x31

    .line 15
    .line 16
    invoke-static {p1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lii6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lii6;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lii6;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lii6;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->SelectionDropdown(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Lrpf;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lii6;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lii6;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lii6;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, p0, Lii6;->e:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/conversation/education/projetui/EducationStepsListProgressIndicatorKt;->EducationStepsListProgressIndicator(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
