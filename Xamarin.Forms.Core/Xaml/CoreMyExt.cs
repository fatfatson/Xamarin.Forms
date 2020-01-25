using System;
using System.Reflection;

namespace Xamarin.Forms.Core.Xaml
{

	public class CoreMyExt
	{
		public static Func<object, string, PropertyInfo> HookGetProperty { get; set; }
	}
}