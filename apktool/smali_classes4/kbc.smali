.class public final Lkbc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lobc;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p2, Lmkc;

    .line 4
    .line 5
    new-instance p3, Legd;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Legd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Llbc;

    .line 11
    .line 12
    iget-object p0, p0, Lkbc;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p4, p0, p1, v0}, Llbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3, p4}, Lmkc;-><init>(Ltpa;Ldy4;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
