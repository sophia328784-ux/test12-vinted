.class public final Ll14$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lvac;

.field public final b:Luac;

.field public final c:Ll14$a;


# direct methods
.method public constructor <init>(Lvac;Luac;Ll14$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvac;",
            "Luac;",
            "Ll14.a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll14$b;->a:Lvac;

    .line 5
    .line 6
    iput-object p2, p0, Ll14$b;->b:Luac;

    .line 7
    .line 8
    iput-object p3, p0, Ll14$b;->c:Ll14$a;

    .line 9
    .line 10
    return-void
.end method
