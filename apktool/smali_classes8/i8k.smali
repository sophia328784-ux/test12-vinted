.class public final synthetic Li8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ltwc;Ltwc;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Li8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8k;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p2, p0, Li8k;->c:Ltwc;

    .line 6
    .line 7
    iput-object p3, p0, Li8k;->d:Ltwc;

    .line 8
    .line 9
    iput-object p4, p0, Li8k;->e:Ltwc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li8k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li8k;->e:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Li8k;->d:Ltwc;

    .line 6
    .line 7
    iget-object v3, p0, Li8k;->c:Ltwc;

    .line 8
    .line 9
    iget-object p0, p0, Li8k;->b:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
