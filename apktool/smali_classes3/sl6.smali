.class public final synthetic Lsl6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Lzb7$c;

.field public final synthetic b:Lul6;


# direct methods
.method public synthetic constructor <init>(Lzb7$c;Lul6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl6;->a:Lzb7$c;

    .line 5
    .line 6
    iput-object p2, p0, Lsl6;->b:Lul6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl6;->a:Lzb7$c;

    .line 2
    .line 3
    iget-object p0, p0, Lsl6;->b:Lul6;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lul6;->f:Lul6$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lul6;->b:Lhl6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhl6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lzb7$c;->a(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
