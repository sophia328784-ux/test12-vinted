.class public final Lo54$b;
.super Lvub;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo54;


# direct methods
.method public constructor <init>(Lo54;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lo54$b;->a:Lo54;

    .line 12
    invoke-direct {p0, p2}, Lvub;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo54;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lo54$b;-><init>(Lo54;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo54$b;->a:Lo54;

    .line 7
    .line 8
    iget-object p0, p0, Lo54;->a:Lnhg;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lvhg;

    .line 4
    .line 5
    check-cast p4, Lvhg;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lvub;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
