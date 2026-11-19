.class public final synthetic Lxvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxvm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxvm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxvm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxvm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxvm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxvm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxvm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbo/app/y2;

    .line 13
    .line 14
    check-cast v2, Lxg9;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lbo/app/y2;->a(Lbo/app/y2;Lr79;Ljava/lang/String;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lbo/app/y2;

    .line 24
    .line 25
    check-cast v2, Lbo/app/m4;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Lbo/app/y2;->a(Lbo/app/y2;Lbo/app/m4;Ljava/lang/String;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lbo/app/n;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p0, Lbo/app/m8;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {p0, v2, v1}, Lbo/app/m8;->a(Lbo/app/m8;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
