.class public Lfo7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lokc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lgo7;


# direct methods
.method public constructor <init>(Lgo7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo7$a;->a:Lgo7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Lusc;)Lnkc;
    .locals 0

    .line 1
    new-instance p1, Lfo7;

    .line 2
    .line 3
    iget-object p0, p0, Lfo7$a;->a:Lgo7;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lfo7;-><init>(Lgo7;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
