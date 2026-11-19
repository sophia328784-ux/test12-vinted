.class public final Lczd$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ly44;

.field public final synthetic b:Lczd;


# direct methods
.method public constructor <init>(Lczd;Ly44;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczd$d;->b:Lczd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lczd$d;->a:Ly44;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lczd$d;->b:Lczd;

    .line 2
    .line 3
    invoke-static {p0}, Lczd;->b(Lczd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final retry()V
    .locals 1

    .line 1
    iget-object p0, p0, Lczd$d;->a:Ly44;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly44;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
