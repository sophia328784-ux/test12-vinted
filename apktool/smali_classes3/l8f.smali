.class public final Ll8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8f$b;,
        Ll8f$a;
    }
.end annotation


# instance fields
.field public final a:Ll8f$a;

.field public final b:Ll8f$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ll8f$a;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p1, p2}, Ll8f;-><init>(Ll8f$a;Ll8f$a;I)V

    return-void
.end method

.method public constructor <init>(Ll8f$a;Ll8f$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8f;->a:Ll8f$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll8f;->b:Ll8f$a;

    .line 7
    .line 8
    iput p3, p0, Ll8f;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Ll8f;->d:Z

    .line 16
    .line 17
    return-void
.end method
