.class public Lkdg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lya4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw40;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkdg;->b:Lw40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lstb;Lwsb;Lej1;)Lk94;
    .locals 0

    .line 1
    new-instance p2, Lldg;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lldg;-><init>(Lstb;Lej1;Lkdg;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
