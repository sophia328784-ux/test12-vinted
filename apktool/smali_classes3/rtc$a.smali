.class public final Lrtc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lstc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly8h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly8h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly8h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtc$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrtc$a;->b:Ly8h;

    .line 7
    .line 8
    return-void
.end method
