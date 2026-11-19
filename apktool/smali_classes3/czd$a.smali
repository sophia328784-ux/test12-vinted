.class public final Lczd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0e;

.field public final b:Lt2e;

.field public final c:Lwfa;


# direct methods
.method public constructor <init>(Lf0e;Lt2e;Lwfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0e;",
            "Lt2e;",
            "Lwfa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lczd$a;->a:Lf0e;

    .line 11
    .line 12
    iput-object p2, p0, Lczd$a;->b:Lt2e;

    .line 13
    .line 14
    iput-object p3, p0, Lczd$a;->c:Lwfa;

    .line 15
    .line 16
    return-void
.end method
