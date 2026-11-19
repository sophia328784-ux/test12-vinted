.class public final Lod2$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lc1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwy2;

.field public final b:Lvy2;


# direct methods
.method public constructor <init>(Lvy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lwy2;

    .line 9
    .line 10
    iput-object v0, p0, Lod2$b;->a:Lwy2;

    .line 11
    .line 12
    iput-object p1, p0, Lod2$b;->b:Lvy2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lk0h;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod2$b;->a:Lwy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwy2;->b(Lk0h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
