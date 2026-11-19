.class public final Lp/haeg/w/cs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/po;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp/haeg/w/cs;",
        "Lp/haeg/w/po;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/u1;",
        "a",
        "Lp/haeg/w/ct;",
        "Lp/haeg/w/ct;",
        "b",
        "()Lp/haeg/w/ct;",
        "detailsTypeChooser",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "bidderUUID",
        "<init>",
        "(Lp/haeg/w/ct;Ljava/lang/String;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/ct;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/haeg/w/ct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/cs;->a:Lp/haeg/w/ct;

    .line 8
    .line 9
    iput-object p2, p0, Lp/haeg/w/cs;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lp/haeg/w/cs;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final b()Lp/haeg/w/ct;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/cs;->a:Lp/haeg/w/ct;

    .line 2
    .line 3
    return-object p0
.end method
