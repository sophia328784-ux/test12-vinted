.class public final Law8$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Law8$a;

.field public final b:Law8$a;

.field public c:Lhxk$a;

.field public final d:Ltpi;


# direct methods
.method public constructor <init>(Law8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Law8$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Law8$a;-><init>(Law8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Law8$b;->a:Law8$a;

    .line 10
    .line 11
    new-instance v0, Law8$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Law8$a;-><init>(Law8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Law8$b;->b:Law8$a;

    .line 17
    .line 18
    new-instance p1, Ltpi;

    .line 19
    .line 20
    invoke-direct {p1}, Ltpi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Law8$b;->d:Ltpi;

    .line 24
    .line 25
    return-void
.end method
